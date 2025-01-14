.class public final Lcom/onesignal/core/internal/application/impl/b$f;
.super Lkotlin/jvm/internal/r;
.source "ApplicationService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/onesignal/core/internal/application/impl/c;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/application/impl/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/core/internal/application/impl/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/core/internal/application/impl/b$f;->INSTANCE:Lcom/onesignal/core/internal/application/impl/b$f;

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
    check-cast p1, Lcom/onesignal/core/internal/application/impl/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/b$f;->invoke(Lcom/onesignal/core/internal/application/impl/c;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/application/impl/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/impl/c;->systemConditionChanged()V

    return-void
.end method
