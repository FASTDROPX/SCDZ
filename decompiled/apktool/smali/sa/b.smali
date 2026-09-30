.class public abstract Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/a;-><init>(II)V

    sput-object v0, Lsa/b;->a:Lsa/a;

    return-void
.end method
