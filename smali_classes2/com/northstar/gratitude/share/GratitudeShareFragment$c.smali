.class public final Lcom/northstar/gratitude/share/GratitudeShareFragment$c;
.super Landroid/os/AsyncTask;
.source "GratitudeShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/share/GratitudeShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/northstar/gratitude/share/GratitudeShareFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/share/GratitudeShareFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->b:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    check-cast p1, [Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->b:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const/4 v9, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x6

    iget-object v2, v7, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->a:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    const-string v9, "images"

    move-object v4, v9

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/entryNoteImage.png"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->a:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x5

    const/16 v9, 0x64

    move v6, v9

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const/4 v9, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x3

    const-string v9, "entryNoteImage.png"

    move-object v4, v9

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v9, "com.northstar.gratitude.fileprovider"

    move-object v4, v9

    invoke-static {v2, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    const-string v9, "android.intent.action.SEND"

    move-object v3, v9

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x1

    move v3, v9

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "image/*"

    move-object v3, v9

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->m:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "android.intent.extra.TEXT"

    move-object v4, v9

    if-nez v3, :cond_1

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x3

    const-string v9, "ACTION_SHARE_INTENT_LETTER"

    move-object v3, v9

    iget-object v5, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->m:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->n:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->n:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v9, "android.intent.extra.STREAM"

    move-object v0, v9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    aget-object p1, p1, v2

    const/4 v9, 0x5

    iget-object v2, p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x3

    :goto_2
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->b:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mainProgressBar:Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mainProgressBar:Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0xc

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const p1, 0x7f140969

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 7

    move-object v4, p0

    invoke-super {v4}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->b:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mainProgressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mainProgressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->e:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    move v2, v6

    iget-object v3, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->e:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    move v3, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v6, -0x1

    move v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x0

    move v0, v6

    :goto_2
    iput-object v0, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    return-void
.end method
