.class public abstract Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lz0/d;->o:Lz0/d;

    sget-object v1, Lz0/e;->o:Lz0/e;

    new-instance v2, Lz0/n;

    invoke-direct {v2, v0, v1}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lz0/o;->a:Lz0/n;

    return-void
.end method
