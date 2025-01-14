.class public final LD4/g;
.super Ljava/lang/Object;
.source "ImmutableBundle.java"


# static fields
.field public static final b:Lw4/a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LD4/g;->b:Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, LD4/g;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    iput-object p1, v0, LD4/g;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    return-void
.end method
