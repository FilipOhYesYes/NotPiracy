.class public final Le8/w0;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Le8/r0;


# direct methods
.method public constructor <init>(Le8/r0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/w0;->a:Le8/r0;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le8/w0;->a:Le8/r0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Le8/r0;->a1()Le8/h0;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Le8/h0;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

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

    return-void
.end method
