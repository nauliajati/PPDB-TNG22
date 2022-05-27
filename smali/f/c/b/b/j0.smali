.class Lf/c/b/b/j0;
.super Lf/c/b/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final q:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient o:[Ljava/lang/Object;

.field private final transient p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/b/b/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf/c/b/b/j0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf/c/b/b/j0;->q:Lf/c/b/b/q;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/q;-><init>()V

    iput-object p1, p0, Lf/c/b/b/j0;->o:[Ljava/lang/Object;

    iput p2, p0, Lf/c/b/b/j0;->p:I

    return-void
.end method


# virtual methods
.method g([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/j0;->o:[Ljava/lang/Object;

    iget v1, p0, Lf/c/b/b/j0;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/c/b/b/j0;->p:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/j0;->p:I

    invoke-static {p1, v0}, Lf/c/b/a/j;->g(II)I

    iget-object v0, p0, Lf/c/b/b/j0;->o:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/j0;->o:[Ljava/lang/Object;

    return-object v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lf/c/b/b/j0;->p:I

    return v0
.end method

.method k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/b/b/j0;->p:I

    return v0
.end method
