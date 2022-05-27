.class public final Lf/c/a/b/u3/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/c/a/b/u3/o$b;->b:I

    iput p3, p0, Lf/c/a/b/u3/o$b;->a:I

    iput p4, p0, Lf/c/a/b/u3/o$b;->c:I

    iput p5, p0, Lf/c/a/b/u3/o$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILf/c/a/b/u3/o$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/u3/o$b;-><init>(IIIII)V

    return-void
.end method
