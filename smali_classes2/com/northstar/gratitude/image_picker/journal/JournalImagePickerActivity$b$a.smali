.class public final Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$requestPickPhoto$1$1$1$1"
    f = "JournalImagePickerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    move-object v3, p0

    new-instance p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Gallery"

    move-object p1, v6

    const-string v6, "imageSource"

    move-object v1, v6

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v6, 0x1

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    const-string v6, "selectedImages"

    move-object v0, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$b$a;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
