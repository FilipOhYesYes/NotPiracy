.class public final Lcom/onesignal/session/internal/session/impl/b$c;
.super Lkotlin/jvm/internal/r;
.source "SessionService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/b;->onFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Llc/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/session/impl/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/session/internal/session/impl/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/session/internal/session/impl/b$c;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;

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
    check-cast p1, Llc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b$c;->invoke(Llc/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Llc/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Llc/a;->onSessionActive()V

    return-void
.end method
