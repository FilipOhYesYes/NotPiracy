.class public final LB9/l$o;
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
    name = "o"
.end annotation


# static fields
.field public static final d:LB9/l$o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB9/l$o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f08038f

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const v2, 0x7f14095f

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, LB9/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    sput-object v0, LB9/l$o;->d:LB9/l$o;

    const/4 v4, 0x5

    return-void
.end method
