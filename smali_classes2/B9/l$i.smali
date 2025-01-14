.class public final LB9/l$i;
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
    name = "i"
.end annotation


# static fields
.field public static final d:LB9/l$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LB9/l$i;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f08038a

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const v2, 0x7f140929

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, LB9/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    sput-object v0, LB9/l$i;->d:LB9/l$i;

    const/4 v6, 0x6

    return-void
.end method
