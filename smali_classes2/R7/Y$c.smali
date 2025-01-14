.class public final LR7/Y$c;
.super LWd/c;
.source "AddEntryViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel"
    f = "AddEntryViewModel.kt"
    l = {
        0xe3
    }
    m = "getAddFocusAreaId"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/Y;->a(LUd/d;)Ljava/lang/Object;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/Y;",
            "LUd/d<",
            "-",
            "LR7/Y$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/Y$c;->b:LR7/Y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LR7/Y$c;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LR7/Y$c;->c:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, LR7/Y$c;->c:I

    const/4 v3, 0x7

    iget-object p1, v1, LR7/Y$c;->b:LR7/Y;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LR7/Y;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
