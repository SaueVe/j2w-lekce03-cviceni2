[#ftl]
<header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
    <ul class="nav nav-pills">
        <li class="nav-item">
            <a href="/" class="nav-link [#if springMacroRequestContext.requestUri=="/"]active[/#if]">Domů</a>
        </li>
        <li class="nav-item">
            <a href="/datum" class="nav-link [#if springMacroRequestContext.requestUri=="/datum"]active[/#if]">Datum</a>
        </li>
        <li class="nav-item">
            <a href="/cas" class="nav-link [#if springMacroRequestContext.requestUri=="/cas"]active[/#if]">Čas</a>
        </li>
    </ul>
    [#if springMacroRequestContext.requestUri=="/"]
        Jsem na stránce Domů.
        [#elseif springMacroRequestContext.requestUri=="/datum"]
            Jsem na stránce Datum.
        [#elseif springMacroRequestContext.requestUri=="/cas"]
        Jsem na stránce Čas.
        [#else]
        Nejsem na známé stránce.
    [/#if]
</header>

<p>Jsem na domácí stránce: ${(springMacroRequestContext.requestUri =="/")?string("ano","ne")}.</p>
