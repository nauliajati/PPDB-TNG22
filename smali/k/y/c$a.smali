.class public final Lk/y/c$a;
.super Lk/y/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/y/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/x/d/e;)V
    .locals 0

    invoke-direct {p0}, Lk/y/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lk/y/c;->a()Lk/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/y/c;->b()I

    move-result v0

    return v0
.end method
