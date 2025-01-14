.class public final Lcom/northstar/gratitude/share/GratitudeShareFragment$b;
.super Landroid/os/AsyncTask;
.source "GratitudeShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/share/GratitudeShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/share/GratitudeShareFragment;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/share/GratitudeShareFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment$b;->a:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v7, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v7, "android.intent.action.SEND"

    move-object v0, v7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "image/png"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/northstar/gratitude/share/GratitudeShareFragment$b;->a:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_b

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x1

    new-instance v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x4

    invoke-direct {v3}, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v4, v7

    iput-object v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v4, v7

    iput-object v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x2

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x2

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "whatsapp"

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const v2, 0x7fffffff

    const/4 v7, 0x3

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "orca"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const v2, 0x7ffffffc

    const/4 v7, 0x6

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "katana"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    const v2, 0x7ffffffb

    const/4 v7, 0x4

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "twitter"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    const v2, 0x7ffffffa

    const/4 v7, 0x7

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "photos"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    const v2, 0x7ffffff5

    const/4 v7, 0x2

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "instagram"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    const v2, 0x7ffffffe

    const/4 v7, 0x1

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "snapchat"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    const v2, 0x7ffffff9

    const/4 v7, 0x2

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v7, "gm"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x5

    const v2, 0x7ffffffd

    const/4 v7, 0x1

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "com.google.android.apps.docs"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    const v2, 0x7ffffff6

    const/4 v7, 0x2

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x3

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "com.reddit.frontpage"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_9

    const/4 v7, 0x7

    const v2, 0x7ffffff7

    const/4 v7, 0x7

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x6

    :cond_9
    const/4 v7, 0x7

    iget-object v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "com.linkedin.android"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_a

    const/4 v7, 0x4

    const v2, 0x7ffffff8

    const/4 v7, 0x5

    iput v2, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x3

    new-instance p1, Lcom/northstar/gratitude/share/a;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_c
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment$b;->a:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/share/GratitudeShareFragment;->Z0()V

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->c:Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->f:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/northstar/gratitude/share/GratitudeShareFragment$b;->a:Lcom/northstar/gratitude/share/GratitudeShareFragment;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/share/GratitudeShareFragment;->a1()V

    const/4 v3, 0x4

    return-void
.end method
