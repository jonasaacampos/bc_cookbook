report 50100 TelevisionShow
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultRenderingLayout = DefaultReport;
    Caption = 'Report of Television Show', Comment = 'PTB=Relatório de programas de nossa emissora';

    dataset
    {
        dataitem(TelevisionShow; TelevisionShow)
        {

            column(CodeContent_TelevisionShow; CodeContent)
            {
            }
            column(Name_TelevisionShow; Name)
            {
            }
            column(Synopsis_TelevisionShow; Synopsis)
            {
            }
            column(Status_TelevisionShow; Status)
            {
            }

            column(FirstAired_TelevisionShow; FirstAired)
            {
            }
            column(LastAired_TelevisionShow; LastAired)
            {
            }
        }
    }

    rendering
    {
        layout(DefaultReport)
        {
            Type = RDLC;
            LayoutFile = 'ReportLayout/CrnTelevisionShowReportLayout.rdl';
            Summary = 'List of contents of station', Comment = 'PTB= Lista de conteúdos da emissora';
            Caption = 'Report for program of our Station', Comment = 'PTB=Relatório de programas de nossa emissora';
        }

        layout(DetailedReport)
        {
            Type = RDLC;
            LayoutFile = 'ReportLayout/CrnTelevisionShowDetailedReportLayout.rdl';
            Summary = 'List of contents of station', Comment = 'PTB= Lista de conteúdos da emissora';
            Caption = 'Detailed Report for program of our Station', Comment = 'PTB=Relatório detalhado de programas de nossa emissora';
        }

    }

    var
        myInt: Integer;
}