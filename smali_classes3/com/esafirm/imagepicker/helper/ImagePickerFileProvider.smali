.class public final Lcom/esafirm/imagepicker/helper/ImagePickerFileProvider;
.super Landroidx/core/content/FileProvider;
.source "ImagePickerFileProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 2

    .line 1
    new-instance v0, LGc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LGc/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD5/c;->a:LM0/f;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
