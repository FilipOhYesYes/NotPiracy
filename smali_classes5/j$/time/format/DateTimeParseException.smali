.class public Lj$/time/format/DateTimeParseException;
.super Lj$/time/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method
