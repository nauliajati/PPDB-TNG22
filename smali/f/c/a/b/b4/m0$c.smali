.class final Lf/c/a/b/b4/m0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final m:I

.field final synthetic n:Lf/c/a/b/b4/m0;


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/m0;I)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/m0$c;->n:Lf/c/a/b/b4/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/c/a/b/b4/m0$c;->m:I

    return-void
.end method

.method static synthetic a(Lf/c/a/b/b4/m0$c;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/b4/m0$c;->m:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/m0$c;->n:Lf/c/a/b/b4/m0;

    iget v1, p0, Lf/c/a/b/b4/m0$c;->m:I

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/m0;->W(I)V

    return-void
.end method

.method public e(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/m0$c;->n:Lf/c/a/b/b4/m0;

    iget v1, p0, Lf/c/a/b/b4/m0$c;->m:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/c/a/b/b4/m0;->b0(ILf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/m0$c;->n:Lf/c/a/b/b4/m0;

    iget v1, p0, Lf/c/a/b/b4/m0$c;->m:I

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/m0;->M(I)Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/m0$c;->n:Lf/c/a/b/b4/m0;

    iget v1, p0, Lf/c/a/b/b4/m0$c;->m:I

    invoke-virtual {v0, v1, p1, p2}, Lf/c/a/b/b4/m0;->f0(IJ)I

    move-result p1

    return p1
.end method
