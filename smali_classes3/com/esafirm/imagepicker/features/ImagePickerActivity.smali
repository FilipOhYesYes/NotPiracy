.class public final Lcom/esafirm/imagepicker/features/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePickerActivity.kt"

# interfaces
.implements LM0/l;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:LN0/a;

.field public b:Landroidx/appcompat/app/ActionBar;

.field public c:LM0/k;

.field public final d:LPd/v;

.field public final e:LPd/v;

.field public final f:LPd/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/c;->a:LM0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LM0/f;->d()LN0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:LN0/a;

    .line 13
    .line 14
    new-instance v0, LI7/b0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, LI7/b0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:LPd/v;

    .line 25
    .line 26
    new-instance v0, LM0/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LM0/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e:LPd/v;

    .line 37
    .line 38
    new-instance v0, LI7/d0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, LI7/d0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->f:LPd/v;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "internalComponents"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    sget-object v1, LT0/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "toString(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "substring(...)"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getDefault(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "toUpperCase(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "zh"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "TW"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Ljava/util/Locale;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 105
    .line 106
    const-string v1, "CN"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroid/content/res/Configuration;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final g0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:LN0/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p0}, LN0/a;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x3f3

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    new-instance p1, LM0/e;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LM0/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0, p1}, LN0/a;->b(Landroid/content/Context;Lde/l;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:LM0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LM0/k;->b:LS0/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, LS0/b;->b:LM0/g;

    .line 11
    .line 12
    iget-boolean v3, v3, LM0/g;->n:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LS0/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LS0/b;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LS0/b;->e:LK0/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, LQd/D;->a:LQd/D;

    .line 30
    .line 31
    iget-object v1, v1, LK0/f;->e:LPd/v;

    .line 32
    .line 33
    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LM0/k;->a1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "imageAdapter"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "recyclerViewManager"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->f:LPd/v;

    .line 21
    .line 22
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e:LPd/v;

    .line 35
    .line 36
    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LO0/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a:LN0/a;

    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, LN0/a;->c(Landroid/content/Context;LO0/a;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x3f3

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:LPd/v;

    .line 58
    .line 59
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LM0/g;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, LM0/g;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0d00f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a0678

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Landroidx/appcompat/app/ActionBar;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    const v2, 0x7f08028b

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const v2, 0x7f08028a

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v4, v0, LM0/g;->f:I

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    if-eq v4, v5, :cond_2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const v1, 0x7f0a024f

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "null cannot be cast to non-null type com.esafirm.imagepicker.features.ImagePickerFragment"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, LM0/k;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:LM0/k;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v2, LM0/g;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LM0/k;

    .line 188
    .line 189
    invoke-direct {v0}, LM0/k;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:LM0/k;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "beginTransaction(...)"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c:LM0/k;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :cond_5
    const-string p1, "imagePickerFragment"

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "This should not happen. Please open an issue!"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x7f0f0000

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
