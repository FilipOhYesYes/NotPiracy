.class public final LU7/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "JournalEditorImagesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "LU7/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, LU7/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, LU7/a;

    const/4 v4, 0x1

    const-string v3, "oldItem"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "newItem"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LU7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, LU7/a;

    const/4 v4, 0x5

    check-cast p2, LU7/a;

    const/4 v3, 0x5

    const-string v3, "oldItem"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "newItem"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, LU7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
