.class public final LR7/E$b;
.super Ljava/lang/Object;
.source "AddEntryFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/E;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/E$b;->b:LR7/E;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    move-object v9, p0

    const-string v11, "input"

    move-object v0, v11

    const-string v11, "compile(...)"

    move-object v1, v11

    iget-object v2, v9, LR7/E$b;->b:LR7/E;

    const/4 v11, 0x6

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v3, v11

    iget v4, v9, LR7/E$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    move v5, v11

    const-string v11, "\n"

    move-object v6, v11

    const/4 v11, 0x1

    move v7, v11

    if-le v3, v4, :cond_2

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v6, v5}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_9

    const/4 v11, 0x7

    iget-object v0, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x4

    sget-object v1, LR7/E$a;->b:LR7/E$a;

    const/4 v11, 0x1

    if-eq v0, v1, :cond_1

    const/4 v11, 0x7

    sget-object v1, LR7/E$a;->d:LR7/E$a;

    const/4 v11, 0x3

    if-ne v0, v1, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    sget-object v1, LR7/E$a;->e:LR7/E$a;

    const/4 v11, 0x4

    if-ne v0, v1, :cond_9

    const/4 v11, 0x3

    const-string v11, "\u2022 "

    move-object v0, v11

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    iget v1, v2, LR7/E;->V:I

    const/4 v11, 0x2

    add-int/2addr v1, v7

    const/4 v11, 0x1

    iput v1, v2, LR7/E;->V:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x1

    iget-object v3, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x4

    sget-object v4, LR7/E$a;->a:LR7/E$a;

    const/4 v11, 0x7

    if-eq v3, v4, :cond_7

    const/4 v11, 0x3

    sget-object v8, LR7/E$a;->c:LR7/E$a;

    const/4 v11, 0x1

    if-eq v3, v8, :cond_7

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_3

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v6, v5}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    :goto_1
    iput v7, v2, LR7/E;->V:I

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x5

    invoke-static {p1}, Lme/q;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_5

    const/4 v11, 0x1

    iput-object v4, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x1

    iput v7, v2, LR7/E;->V:I

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x7

    iget-object v0, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x2

    sget-object v1, LR7/E$a;->b:LR7/E$a;

    const/4 v11, 0x3

    if-eq v0, v1, :cond_6

    const/4 v11, 0x3

    sget-object v1, LR7/E$a;->d:LR7/E$a;

    const/4 v11, 0x5

    if-ne v0, v1, :cond_9

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x6

    invoke-static {p1}, Lme/q;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v0}, LR7/E;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v0, v11

    iput v0, v2, LR7/E;->V:I

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x3

    invoke-static {p1}, Lme/q;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    const-string v11, "^\\d+\\.\\s+"

    move-object v4, v11

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_8

    const/4 v11, 0x3

    invoke-static {p1}, Lme/q;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0}, LR7/E;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    if-lez v1, :cond_9

    const/4 v11, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v0, v11

    iput v0, v2, LR7/E;->V:I

    const/4 v11, 0x5

    sget-object v0, LR7/E$a;->b:LR7/E$a;

    const/4 v11, 0x3

    iput-object v0, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x3

    invoke-static {p1}, Lme/q;->K(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    const-string v11, "^\\u2022\\s+"

    move-object v4, v11

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    sget-object v0, LR7/E$a;->e:LR7/E$a;

    const/4 v11, 0x6

    iput-object v0, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x4

    :cond_9
    const/4 v11, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move p1, v11

    iput p1, v9, LR7/E$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, LR7/E$a;->a:LR7/E$a;

    const/4 v11, 0x2

    iput-object v0, v2, LR7/E;->X:LR7/E$a;

    const/4 v11, 0x2

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    :cond_a
    const/4 v11, 0x3

    :goto_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LR7/E$b;->b:LR7/E;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    iget-object p2, p1, LR7/E;->u:Lc7/g;

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget-object p3, p1, LR7/E;->r:LV6/q1;

    const/4 v3, 0x2

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p3, p3, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p3, v2

    iput-object p3, p2, Lc7/g;->c:Ljava/lang/String;

    const/4 v3, 0x7

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, LR7/E;->G1()V

    const/4 v3, 0x6

    invoke-virtual {p1}, LR7/E;->F1()V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
