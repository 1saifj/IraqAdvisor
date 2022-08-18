class Subscripitions {
  String? businessId;
  String? createdBy;
  String? entityId;
  String? createdAt;
  String? subscriberId;
  String? subscriptionTypeId;
  int? total;
  String? currency;
  int? buyPrice;
  String? buyCurrency;
  String? paidCurrency;
  int? paid;
  int? exchangeRate;
  String? starstAt;
  String? endsAt;

  Subscripitions(
      {this.businessId,
      this.createdBy,
      this.entityId,
      this.createdAt,
      this.subscriberId,
      this.subscriptionTypeId,
      this.total,
      this.currency,
      this.buyPrice,
      this.buyCurrency,
      this.paidCurrency,
      this.paid,
      this.exchangeRate,
      this.starstAt,
      this.endsAt});

  Subscripitions.fromJson(Map<String, dynamic> json) {
    businessId = json['businessId'];
    createdBy = json['createdBy'];
    entityId = json['entityId'];
    createdAt = json['createdAt'];
    subscriberId = json['subscriberId'];
    subscriptionTypeId = json['subscriptionTypeId'];
    total = json['total'];
    currency = json['currency'];
    buyPrice = json['buyPrice'];
    buyCurrency = json['buyCurrency'];
    paidCurrency = json['paidCurrency'];
    paid = json['paid'];
    exchangeRate = json['exchangeRate'];
    starstAt = json['starstAt'];
    endsAt = json['endsAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['businessId'] = businessId;
    data['createdBy'] = createdBy;
    data['entityId'] = entityId;
    data['createdAt'] = createdAt;
    data['subscriberId'] = subscriberId;
    data['subscriptionTypeId'] = subscriptionTypeId;
    data['total'] = total;
    data['currency'] = currency;
    data['buyPrice'] = buyPrice;
    data['buyCurrency'] = buyCurrency;
    data['paidCurrency'] = paidCurrency;
    data['paid'] = paid;
    data['exchangeRate'] = exchangeRate;
    data['starstAt'] = starstAt;
    data['endsAt'] = endsAt;
    return data;
  }
}
