.class public final Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$requestPickPhoto$1$1$1"
    f = "JournalImagePickerActivity.kt"
    l = {
        0x1c2,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->c:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v1, v7, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->a:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    iget-object v5, v7, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    if-eq v1, v4, :cond_1

    const/4 v9, 0x7

    if-ne v1, v3, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v5, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->x:LV6/u;

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    iget-object p1, p1, LV6/u;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x3

    const-string v9, "progressBar"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x4

    iput v4, v7, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->a:I

    const/4 v9, 0x3

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v9, 0x5

    new-instance v1, LD7/p;

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->c:Landroid/net/Uri;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    invoke-direct {v1, v5, v4, v6, v2}, LD7/p;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;ILUd/d;)V

    const/4 v9, 0x1

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x4

    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    sget-object v4, Loe/X;->a:Lve/c;

    const/4 v9, 0x5

    sget-object v4, Lte/r;->a:Loe/B0;

    const/4 v9, 0x1

    new-instance v6, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;

    const/4 v9, 0x7

    invoke-direct {v6, p1, v1, v5, v2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v9, 0x1

    iput v3, v7, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->a:I

    const/4 v9, 0x4

    invoke-static {v4, v6, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    return-object v0

    :cond_4
    const/4 v9, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    :cond_5
    const/4 v9, 0x3

    const-string v9, "binding"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v2

    const/4 v9, 0x6
.end method
