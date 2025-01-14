.class public final Lfb/a;
.super Ljava/lang/Object;
.source "LanguageContext.kt"

# interfaces
.implements Leb/a;


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private deviceLanguageProvider:Lfb/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    .line 1
    const-string v0, "_propertiesModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfb/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 10
    .line 11
    new-instance p1, Lfb/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lfb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfb/a;->deviceLanguageProvider:Lfb/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfb/a;->deviceLanguageProvider:Lfb/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfb/b;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
