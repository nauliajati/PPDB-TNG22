.class public Lk/w/e;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lk/w/c;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
