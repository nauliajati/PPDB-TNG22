.class public Lf/c/a/b/e4/n$b;
.super Lf/c/a/b/e4/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/e4/s;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
