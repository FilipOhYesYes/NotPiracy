.class public final synthetic LN0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:LN0/c;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LN0/c;Lde/l;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/b;->a:LN0/c;

    .line 5
    .line 6
    iput-object p2, p0, LN0/b;->b:Lde/l;

    .line 7
    .line 8
    iput-object p3, p0, LN0/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LN0/b;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/b;->a:LN0/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LN0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, v0, LN0/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LW0/b;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "separator"

    .line 33
    .line 34
    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, p2, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p1, v3, p2}, Lme/q;->J(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, "substring(...)"

    .line 56
    .line 57
    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p2, p1

    .line 62
    :goto_0
    invoke-direct {v0, p2, v1, v2, p1}, LW0/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LN0/b;->b:Lde/l;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LN0/b;->c:Landroid/content/Context;

    .line 75
    .line 76
    const-string p2, "context"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    iget-object v0, p0, LN0/b;->d:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
