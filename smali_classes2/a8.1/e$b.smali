.class public final La8/e$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "JournalEntriesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "LM7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La8/e$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    const/4 v2, 0x7

    sput-object v0, La8/e$b;->a:La8/e$b;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, LM7/b;

    const/4 v3, 0x4

    check-cast p2, LM7/b;

    const/4 v3, 0x2

    const-string v3, "oldItem"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "newItem"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LM7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, LM7/b;

    const/4 v4, 0x6

    check-cast p2, LM7/b;

    const/4 v4, 0x5

    const-string v3, "oldItem"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "newItem"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p1, LM7/b;->a:Lc7/g;

    const/4 v3, 0x3

    iget p1, p1, Lc7/g;->a:I

    const/4 v3, 0x4

    iget-object p2, p2, LM7/b;->a:Lc7/g;

    const/4 v3, 0x5

    iget p2, p2, Lc7/g;->a:I

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method
