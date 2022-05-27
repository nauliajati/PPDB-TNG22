.class public final Lf/c/a/b/b4/i0$b;
.super Lf/c/a/b/b4/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/b4/g0;-><init>(Lf/c/a/b/b4/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/b4/g0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/b4/g0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/b4/g0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lf/c/a/b/b4/i0$b;
    .locals 1

    new-instance v0, Lf/c/a/b/b4/i0$b;

    invoke-super {p0, p1}, Lf/c/a/b/b4/g0;->a(Ljava/lang/Object;)Lf/c/a/b/b4/g0;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/a/b/b4/i0$b;-><init>(Lf/c/a/b/b4/g0;)V

    return-object v0
.end method
