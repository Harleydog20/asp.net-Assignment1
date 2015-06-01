<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Assignment1.gameCalc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
      <div class="row">
          <%-- game 1 --%>
        <div class="col-sm-3 col-md-3">
            <div class="well">
                <h2>Game 1</h2>
                <div class="form-group">
                    <label for="rblResult1" class="control-label">Result:</label>
                    <asp:RadioButtonList ID="rblResult1" runat="server">
                        <asp:ListItem Value="win" text="Win"></asp:ListItem>
                        <asp:ListItem Value="loss" text="Loss"></asp:ListItem>
                        
                    </asp:RadioButtonList>
                </div>
                <div class="form-group">
                    <label for="txtScored1" class="control-label">Scored:</label>
                    <asp:TextBox ID="txtScored1" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtScored1" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtScored1" Display="Dynamic"></asp:RangeValidator>
                </div>
                <div class="form-group">
                    <label for="txtAllowed1" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed1" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtAllowed1" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtAllowed1" Display="Dynamic"></asp:RangeValidator>
                    <%-- Not Working <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Points Scored and Points Allowed cannot be the same" CssClass="text-danger" ControlToValidate="txtAllowed1" ValueToCompare="txtScored1" Operator="Equal" Display="Dynamic"></asp:CompareValidator> --%>
                </div>
                <div class="form-group">
                    <label for="txtSpectators1" class="control-label">Spectators:</label>
                    <asp:TextBox ID="txtSpectators1" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtSpectators1" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtSpectators1" Display="Dynamic"></asp:RangeValidator>
                </div>
             </div>
        </div>
          <%-- game 2 --%>
        <div class="col-sm-3 col-md-3">
            <div class="well">
                <h2>Game 2</h2>
                <div class="form-group">
                    <label for="rblResult2" class="control-label">Result:</label>
                    <asp:RadioButtonList ID="rblResult2" runat="server">
                        <asp:ListItem Value="win" text="Win"></asp:ListItem>
                        <asp:ListItem Value="loss" text="Loss"></asp:ListItem>

                    </asp:RadioButtonList>
                </div>
                <div class="form-group">
                    <label for="txtScored2" class="control-label">Scored:</label>
                    <asp:TextBox ID="txtScored2" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtScored2" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtScored2" Display="Dynamic"></asp:RangeValidator>
                </div>
                <div class="form-group">
                    <label for="txtAllowed2" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed2" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtAllowed2" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtAllowed2" Display="Dynamic"></asp:RangeValidator>
                    <%-- Not Working <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Points Scored and Points Allowed cannot be the same" CssClass="text-danger" ControlToValidate="txtAllowed1" ValueToCompare="txtScored2" Operator="Equal" Display="Dynamic"></asp:CompareValidator> --%>
                </div>
                <div class="form-group">
                    <label for="txtSpectators2" class="control-label">Spectators:</label>
                    <asp:TextBox ID="txtSpectators2" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtSpectators2" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtSpectators2" Display="Dynamic"></asp:RangeValidator>
                </div>
            </div>
        </div>
          <%-- game 3 --%>
        <div class="col-sm-3 col-md-3">
            <div class="well">
                <h2>Game 3</h2>
                <div class="form-group">
                    <label for="rblResult3" class="control-label">Result:</label>
                    <asp:RadioButtonList ID="rblResult3" runat="server">
                        <asp:ListItem Value="win" text="Win"></asp:ListItem>
                        <asp:ListItem Value="loss" text="Loss"></asp:ListItem>

                    </asp:RadioButtonList>
                </div>
                <div class="form-group">
                    <label for="txtScored3" class="control-label">Scored:</label>
                    <asp:TextBox ID="txtScored3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtScored3" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtScored3" Display="Dynamic"></asp:RangeValidator>
                </div>
                <div class="form-group">
                    <label for="txtAllowed3" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtAllowed3" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtAllowed3" Display="Dynamic"></asp:RangeValidator>
                    <%-- Not Working <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="Points Scored and Points Allowed cannot be the same" CssClass="text-danger" ControlToValidate="txtAllowed1" ValueToCompare="txtScored3" Operator="Equal" Display="Dynamic"></asp:CompareValidator> --%>
                </div>
                <div class="form-group">
                    <label for="txtSpectators3" class="control-label">Spectators:</label>
                    <asp:TextBox ID="txtSpectators3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtSpectators3" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator11" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtSpectators3" Display="Dynamic"></asp:RangeValidator>
                </div>
            </div>
        </div>
          <%-- game 4 --%>
        <div class="col-sm-3 col-md-3">
            <div class="well">
                <h2>Game 4</h2>
                <div class="form-group">
                    <label for="rblResult4" class="control-label">Result:</label>
                    <asp:RadioButtonList ID="rblResult4" runat="server">
                        <asp:ListItem Value="win" text="Win"></asp:ListItem>
                        <asp:ListItem Value="loss" text="Loss"></asp:ListItem>

                    </asp:RadioButtonList>
                </div>
                <div class="form-group">
                    <label for="txtScored4" class="control-label">Scored:</label>
                    <asp:TextBox ID="txtScored4" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtScored4" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtScored4" Display="Dynamic"></asp:RangeValidator>
                </div>
                <div class="form-group">
                    <label for="txtAllowed4" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed4" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtAllowed4" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtAllowed4" Display="Dynamic"></asp:RangeValidator>
                    <%-- Not Working <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="Points Scored and Points Allowed cannot be the same" CssClass="text-danger" ControlToValidate="txtAllowed1" ValueToCompare="txtScored4" Operator="Equal" Display="Dynamic"></asp:CompareValidator> --%>
                </div>
                <div class="form-group">
                    <label for="txtSpectators4" class="control-label">Spectators:</label>
                    <asp:TextBox ID="txtSpectators4" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Required Field" CssClass="text-danger" ControlToValidate="txtSpectators4" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator12" runat="server" ErrorMessage="Please enter a positive number" MinimumValue="1" MaximumValue="999999" Type="Integer" CssClass="text-danger" ControlToValidate="txtSpectators4" Display="Dynamic"></asp:RangeValidator>
                </div>
            </div>
        </div>
          <%-- submit button --%>
        <div class="text-center">
            <asp:Button ID="btnCalc" runat="server" Text="Summary" OnClick="btnCalc_Click" CssClass="bg-primary" />
        </div>
          <%-- output --%>
        <div>
            <asp:Label ID="lblWins" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblLosses" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblWinning" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblScored" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblAllowed" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblDifferential" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblTotal" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblAverage" runat="server"></asp:Label>
            <br />
        </div>
      </div>
    </div>
</asp:Content>
