.class public final LB9/l$g;
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
    name = "g"
.end annotation


# static fields
.field public static final d:LB9/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB9/l$g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f0803a2

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const v2, 0x7f140927

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, LB9/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x7

    sput-object v0, LB9/l$g;->d:LB9/l$g;

    const/4 v6, 0x2

    return-void
.end method
