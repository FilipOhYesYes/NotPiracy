.class final Landroidx/compose/material3/TextFieldColors$copy$11;
.super Lkotlin/jvm/internal/r;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors$copy$11;->invoke()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v0

    return-object v0
.end method
