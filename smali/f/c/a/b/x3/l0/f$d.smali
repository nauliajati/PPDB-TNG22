.class final Lf/c/a/b/x3/l0/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/l0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/c/a/b/f4/b0;


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/l0/e$b;Lf/c/a/b/i2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/a/b/x3/l0/e$b;->b:Lf/c/a/b/f4/b0;

    iput-object p1, p0, Lf/c/a/b/x3/l0/f$d;->c:Lf/c/a/b/f4/b0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->G()I

    move-result v0

    iget-object v1, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lf/c/a/b/i2;->M:I

    iget p2, p2, Lf/c/a/b/i2;->K:I

    invoke-static {v1, p2}, Lf/c/a/b/f4/m0;->c0(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lf/c/a/b/x3/l0/f$d;->a:I

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->G()I

    move-result p1

    iput p1, p0, Lf/c/a/b/x3/l0/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/a/b/x3/l0/f$d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/c/a/b/x3/l0/f$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lf/c/a/b/x3/l0/f$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/x3/l0/f$d;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->G()I

    move-result v0

    :cond_0
    return v0
.end method
