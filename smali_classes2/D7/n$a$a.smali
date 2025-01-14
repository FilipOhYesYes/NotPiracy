.class public final LD7/n$a$a;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$handleCameraImage$1$1$1"
    f = "JournalImagePickerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "LUd/d<",
            "-",
            "LD7/n$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/n$a$a;->a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v1, p0

    new-instance p1, LD7/n$a$a;

    const/4 v3, 0x3

    iget-object v0, v1, LD7/n$a$a;->a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, LD7/n$a$a;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LD7/n$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD7/n$a$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LD7/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, LD7/n$a$a;->a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Camera"

    move-object v1, v7

    const-string v7, "imageSource"

    move-object v2, v7

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    const-string v7, "selectedImages"

    move-object v0, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, -0x1

    move v0, v7

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
