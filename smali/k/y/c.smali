.class public abstract Lk/y/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/y/c$a;
    }
.end annotation


# static fields
.field public static final m:Lk/y/c$a;

.field private static final n:Lk/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/y/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/y/c$a;-><init>(Lk/x/d/e;)V

    sput-object v0, Lk/y/c;->m:Lk/y/c$a;

    sget-object v0, Lk/v/b;->a:Lk/v/a;

    invoke-virtual {v0}, Lk/v/a;->b()Lk/y/c;

    move-result-object v0

    sput-object v0, Lk/y/c;->n:Lk/y/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lk/y/c;
    .locals 1

    sget-object v0, Lk/y/c;->n:Lk/y/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
