.class public final Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxc/b;

.field public static final c:Lxc/e;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lxc/f;

.field public static final f:Lxc/f;

.field public static final g:Lxc/f;

.field public static final h:Lxc/f;

.field public static final i:Lxc/f;

.field public static final j:Lxc/f;

.field public static final k:Lxc/f;

.field public static final l:Lxc/f;

.field public static final m:Lxc/f;

.field public static final n:Lxc/f;

.field public static final o:Lxc/f;

.field public static final p:Lxc/f;

.field public static final q:Lxc/f;

.field public static final r:Lxc/f;

.field public static final s:Lxc/f;

.field public static final t:Lxc/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc/f;->b:Lxc/b;

    new-instance v1, Lxc/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lxc/f;->c:Lxc/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lxc/f;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->e:Lxc/f;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->f:Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->g:Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->h:Lxc/f;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->i:Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->j:Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->k:Lxc/f;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->l:Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->m:Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->n:Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->o:Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->p:Lxc/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->q:Lxc/f;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->r:Lxc/f;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->s:Lxc/f;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    move-result-object v1

    sput-object v1, Lxc/f;->t:Lxc/f;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lxc/b;->a(Lxc/b;Ljava/lang/String;)Lxc/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc/f;->a:Ljava/lang/String;

    return-object v0
.end method
