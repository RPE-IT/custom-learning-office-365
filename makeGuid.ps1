function Set-RandomGuid {

    $guid = [System.Guid]::NewGuid().Guid;
    $guid | clip;

    return $guid;
}