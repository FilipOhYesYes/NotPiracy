.class public final Lcom/onesignal/user/internal/backend/impl/b$b;
.super Lkotlin/jvm/internal/r;
.source "JSONConverter.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Lnc/e;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lnc/g;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/user/internal/backend/impl/b$b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/backend/impl/b$b;->invoke(Lnc/g;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnc/g;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "sku"

    invoke-virtual {p1}, Lnc/g;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "iso"

    invoke-virtual {p1}, Lnc/g;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnc/g;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
