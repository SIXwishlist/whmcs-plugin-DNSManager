
<link rel='stylesheet' href='/modules/addons/dnsmanager/templates/css/dnspannel.css'>

<script src='/modules/addons/dnsmanager/templates/js/sea.js'></script>

<script src='/modules/addons/dnsmanager/templates/js/dnspannel.js?t=19'></script>

<div class="lm-dns-container">
    <div>
        <button class="lm-add-dns-record btn btn-default">＋添加解析</button>
    </div>
    <table class="lm-dns-table">
        <tr class="lm-title-tr">
            <th width="15"><input type="checkbox"></th>
            <th>记录类型</th>
            <th>主机记录</th>
            <th>记录值</th>
            <th>状态</th>
            <th>操作</th>
        </tr>
    </table>
</div>

<script>
seajs.use('main' , function (main) {

    $(document).ready(function (){

        $.lmParam.domainId = "{$domainId}";
        $.lmParam.addDnsRecordUrl = "{$addDnsRecordUrl}";
        $.lmParam.initDataUrl = "{$initDataUrl}";
        $.lmParam.updateDnsRecordUrl = "{$updateDnsRecordUrl}";
        $.lmParam.deleteDnsRecordUrl = "{$deleteDnsRecordUrl}";
        $.lmParam.addDnsBaseUrl = "{$addDnsBaseUrl}";
        $.lmParam.updateDnsBaseRecordUrl = "{$updateDnsBaseRecordUrl}";
        main.init();

    });

});
</script>