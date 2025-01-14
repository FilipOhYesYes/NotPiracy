.class public final Lib/d;
.super Ljava/lang/Object;
.source "AlertDialogPrepromptForAndroidSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/d$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lib/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/d;->INSTANCE:Lib/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lib/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/d;->show$lambda-2(Lib/d$a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lib/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lib/d;->show$lambda-0(Lib/d$a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lib/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lib/d;->show$lambda-1(Lib/d$a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final show$lambda-0(Lib/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lib/d$a;->onAccept()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda-1(Lib/d$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lib/d$a;->onDecline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda-2(Lib/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lib/d$a;->onDecline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lib/d$a;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titlePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previouslyDeniedPostfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, LVa/c;->permission_not_available_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "activity.getString(R.str\u2026sion_not_available_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, LVa/c;->permission_not_available_message:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "activity.getString(R.str\u2026on_not_available_message)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p3, v2, v3

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, LVa/c;->permission_not_available_open_settings_option:I

    .line 83
    .line 84
    new-instance p3, Lib/a;

    .line 85
    .line 86
    invoke-direct {p3, p4}, Lib/a;-><init>(Lib/d$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lib/b;

    .line 94
    .line 95
    invoke-direct {p2, p4}, Lib/b;-><init>(Lib/d$a;)V

    .line 96
    .line 97
    .line 98
    const p3, 0x1040009

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lib/c;

    .line 106
    .line 107
    invoke-direct {p2, p4}, Lib/c;-><init>(Lib/d$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    return-void
.end method
