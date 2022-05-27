.class abstract Lf/c/a/a/i/a0/j/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/a0/j/k0$a;
    }
.end annotation


# static fields
.field static final a:Lf/c/a/a/i/a0/j/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/c/a/a/i/a0/j/k0;->a()Lf/c/a/a/i/a0/j/k0$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lf/c/a/a/i/a0/j/k0$a;->f(J)Lf/c/a/a/i/a0/j/k0$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lf/c/a/a/i/a0/j/k0$a;->d(I)Lf/c/a/a/i/a0/j/k0$a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lf/c/a/a/i/a0/j/k0$a;->b(I)Lf/c/a/a/i/a0/j/k0$a;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lf/c/a/a/i/a0/j/k0$a;->c(J)Lf/c/a/a/i/a0/j/k0$a;

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lf/c/a/a/i/a0/j/k0$a;->e(I)Lf/c/a/a/i/a0/j/k0$a;

    invoke-virtual {v0}, Lf/c/a/a/i/a0/j/k0$a;->a()Lf/c/a/a/i/a0/j/k0;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/a0/j/k0;->a:Lf/c/a/a/i/a0/j/k0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf/c/a/a/i/a0/j/k0$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/g0$b;

    invoke-direct {v0}, Lf/c/a/a/i/a0/j/g0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
