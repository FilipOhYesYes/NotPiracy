.class public Lcom/northstar/gratitude/models/ChallengeBannerModel;
.super Ljava/lang/Object;
.source "ChallengeBannerModel.java"


# instance fields
.field public challengeDrawable:I

.field public completedDays:I

.field public completionDate:Ljava/util/Date;

.field public duration:I

.field public firstDayId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isInterested:Z

.field public isStartBannerShown:Z

.field public joinDate:Ljava/util/Date;

.field public startDate:Ljava/util/Date;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
