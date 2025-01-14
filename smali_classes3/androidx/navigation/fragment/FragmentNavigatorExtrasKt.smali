.class public final Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "FragmentNavigatorExtras.kt"


# direct methods
.method public static final varargs FragmentNavigatorExtras([LPd/q;)Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LPd/q<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/FragmentNavigator$Extras;"
        }
    .end annotation

    .line 1
    const-string v0, "sharedElements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "FragmentNavigator.Extras\u2026      }\n        }.build()"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
