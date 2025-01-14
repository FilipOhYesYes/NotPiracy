.class public final LR7/Y$d;
.super LWd/c;
.source "AddEntryViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel"
    f = "AddEntryViewModel.kt"
    l = {
        0xe9
    }
    m = "getViewedFocusAreaNudge"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/Y;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LR7/Y;

.field public c:I


# direct methods
.method public constructor <init>(LR7/Y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/Y;",
            "LUd/d<",
            "-",
            "LR7/Y$d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/Y$d;->b:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LR7/Y$d;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v1, LR7/Y$d;->c:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, v1, LR7/Y$d;->c:I

    const/4 v4, 0x2

    iget-object p1, v1, LR7/Y$d;->b:LR7/Y;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, LR7/Y;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
