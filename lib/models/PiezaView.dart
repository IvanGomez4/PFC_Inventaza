
class PiezaView {
  String? codPropietarioPadre;
  String? codPiezaPadre;
  String? codPropietario;
  String? codPieza;
  String? codNIF;
  String? codModelo;
  String? identificador;
  String? prestable;
  String? contenedor;
  String? altaPieza;
  String? descPropietario;
  String? descModelo;
  String? descTipo;
  String? descSubTipo;
  String? nombreFabricante;

  PiezaView(
      this.codPropietarioPadre,
      this.codPiezaPadre,
      this.codPropietario,
      this.codPieza,
      this.codNIF,
      this.codModelo,
      this.identificador,
      this.prestable,
      this.contenedor,
      this.altaPieza,
      this.descPropietario,
      this.descModelo,
      this.descTipo,
      this.descSubTipo,
      this.nombreFabricante,
      );

  factory PiezaView.fromJson(Map<String?, dynamic> json) {
    return PiezaView(
      json['CodPropietarioPieza'],
      json['CodPiezaPadre'],
      json['CodPropietario'],
      json['CodPieza'],
      json['CodNIF'],
      json['CodModelo'],
      json['Identificador'],
      json['Prestable'],
      json['Contenedor'],
      json['AltaPieza'],
      json['DescPropietario'],
      json['DescModelo'],
      json['DescTipo'],
      json['DescSubTipo'],
      json['NombreFabricante'],
    );
  }
}