.class public final Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$finishPickImages$1"
    f = "JournalImagePickerActivity.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->Z(Ljava/util/List;)V
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Ljava/util/List;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->c:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    move-object v2, p0

    new-instance p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Ljava/util/List;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->a:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput v2, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->a:I

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity$a;->c:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {p1, v1, v3}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->M0(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
