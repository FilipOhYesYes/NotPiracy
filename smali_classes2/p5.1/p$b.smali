.class public final Lp5/p$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lp5/p$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp5/p$b;->a:Ljava/util/Comparator;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lp5/p$b;->a:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    check-cast p2, Lc7/a;

    const/4 v4, 0x2

    iget-object p2, p2, Lc7/a;->e:Ljava/util/Date;

    const/4 v3, 0x1

    check-cast p1, Lc7/a;

    const/4 v3, 0x3

    iget-object p1, p1, Lc7/a;->e:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-static {p2, p1}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method
