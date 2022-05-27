.class final Lf/c/a/b/b4/p0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/i2;

.field public final b:Lf/c/a/b/w3/b0$b;


# direct methods
.method private constructor <init>(Lf/c/a/b/i2;Lf/c/a/b/w3/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/p0$c;->a:Lf/c/a/b/i2;

    iput-object p2, p0, Lf/c/a/b/b4/p0$c;->b:Lf/c/a/b/w3/b0$b;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/i2;Lf/c/a/b/w3/b0$b;Lf/c/a/b/b4/p0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/p0$c;-><init>(Lf/c/a/b/i2;Lf/c/a/b/w3/b0$b;)V

    return-void
.end method
