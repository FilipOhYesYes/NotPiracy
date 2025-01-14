.class public final LB9/D0;
.super LWd/c;
.source "SettingsViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.settings.presentation.SettingsViewModel"
    f = "SettingsViewModel.kt"
    l = {
        0x77
    }
    m = "getEntitlementInfo"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LB9/W0;

.field public c:I


# direct methods
.method public constructor <init>(LB9/W0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/W0;",
            "LUd/d<",
            "-",
            "LB9/D0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB9/D0;->b:LB9/W0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LB9/D0;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LB9/D0;->c:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LB9/D0;->c:I

    const/4 v3, 0x6

    iget-object p1, v1, LB9/D0;->b:LB9/W0;

    const/4 v3, 0x3

    invoke-static {p1, v1}, LB9/W0;->a(LB9/W0;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
