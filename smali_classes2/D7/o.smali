.class public final LD7/o;
.super LWd/c;
.source "JournalImagePickerActivity.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity"
    f = "JournalImagePickerActivity.kt"
    l = {
        0x1d8
    }
    m = "handleImages"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "LUd/d<",
            "-",
            "LD7/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/o;->f:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LD7/o;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LD7/o;->l:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LD7/o;->l:I

    const/4 v3, 0x2

    iget-object p1, v1, LD7/o;->f:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->M0(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
