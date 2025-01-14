.class public final LB9/l$n;
.super LB9/l;
.source "SettingsScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final d:LB9/l$n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB9/l$n;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f080392

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const v2, 0x7f14095c

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, LB9/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x3

    sput-object v0, LB9/l$n;->d:LB9/l$n;

    const/4 v5, 0x5

    return-void
.end method
