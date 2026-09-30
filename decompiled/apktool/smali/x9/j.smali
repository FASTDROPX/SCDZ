.class public abstract Lx9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/a;

.field public static final b:Lsa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/a;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lsa/a;-><init>(II)V

    sput-object v0, Lx9/j;->a:Lsa/a;

    new-instance v0, Lsa/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lsa/a;-><init>(II)V

    sput-object v0, Lx9/j;->b:Lsa/a;

    return-void
.end method
