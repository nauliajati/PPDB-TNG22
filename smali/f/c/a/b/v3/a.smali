.class public abstract Lf/c/a/b/v3/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget v0, p0, Lf/c/a/b/v3/a;->m:I

    or-int/2addr p1, v0

    iput p1, p0, Lf/c/a/b/v3/a;->m:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/v3/a;->m:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lf/c/a/b/v3/a;->m:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lf/c/a/b/v3/a;->m:I

    return-void
.end method

.method protected final k(I)Z
    .locals 1

    iget v0, p0, Lf/c/a/b/v3/a;->m:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lf/c/a/b/v3/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lf/c/a/b/v3/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/a/b/v3/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/a/b/v3/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lf/c/a/b/v3/a;->m:I

    return-void
.end method
