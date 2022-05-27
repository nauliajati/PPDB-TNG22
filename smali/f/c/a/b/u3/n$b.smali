.class public final Lf/c/a/b/u3/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/n$b;->a:Ljava/lang/String;

    iput p3, p0, Lf/c/a/b/u3/n$b;->c:I

    iput p4, p0, Lf/c/a/b/u3/n$b;->b:I

    iput p5, p0, Lf/c/a/b/u3/n$b;->d:I

    iput p6, p0, Lf/c/a/b/u3/n$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILf/c/a/b/u3/n$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/a/b/u3/n$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
