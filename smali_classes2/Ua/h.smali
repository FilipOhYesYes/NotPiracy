.class public final LUa/h;
.super LUa/e;
.source "ServiceRegistration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, LUa/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LUa/h;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public resolve(LUa/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "provider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, LUa/h;->obj:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object p1
.end method
