.class public abstract Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/j;

.field public static final b:Lz1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/j;

    sget-object v1, Lz1/a;->l:Lz1/a;

    invoke-direct {v0, v1}, Lz1/j;-><init>(Lkb/e;)V

    sput-object v0, Lz1/c;->a:Lz1/j;

    new-instance v0, Lz1/j;

    sget-object v1, Lz1/b;->l:Lz1/b;

    invoke-direct {v0, v1}, Lz1/j;-><init>(Lkb/e;)V

    sput-object v0, Lz1/c;->b:Lz1/j;

    return-void
.end method
